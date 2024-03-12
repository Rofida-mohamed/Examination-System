--Admin Permissions--
GRANT ALTER ON DATABASE :: ITIExaminationSystem TO itiadmin;
GRANT SELECT, INSERT, UPDATE, DELETE, Execute ON DATABASE :: ITIExaminationSystem TO itiadmin;

-- Training Manager Permissions--
-- Procedures --
grant execute on object :: [MangerSC].[CreateBranch] to manager
grant execute on object :: [MangerSC].[CreateCourses] to manager
grant execute on object :: [MangerSC].[CreateInstructor] to manager
grant execute on object :: [MangerSC].[CreateInstructorINCourse] to manager
grant execute on object :: [MangerSC].[CreateStudent] to manager
grant execute on object :: [MangerSC].[DeleteCourse] to manager
grant execute on object :: [MangerSC].[DeleteInstructor] to manager
grant execute on object :: [MangerSC].[DeleteStudent] to manager
grant execute on object :: [MangerSC].[EditStudent] to manager
grant execute on object :: [MangerSC].[EidtBranch] to manager
grant execute on object :: [MangerSC].[EidtCourse] to manager
grant execute on object :: [MangerSC].[EidtInstForEachCourse] to manager
grant execute on object :: [MangerSC].[EidtInstructor] to manager
grant execute on object :: [MangerSC].[EidtIntake_Depart] to manager
-- Views --
GRANT execute on object :: [MangerSC].[ShowAllDataFromBranch] to manager
grant execute on object :: [MangerSC].[ShowAllDataFromCourses] to manager
GRANT execute on object :: [MangerSC].[ShowAllDataFromInstaructors] to manager
grant execute on object :: [MangerSC].[ShowAllDataFromStudent] to manager
GRANT execute on object :: [MangerSC].[ShowDepartmentInIntake] to manager
GRANT execute on object :: [MangerSC].[ShowInstructorInCourseAndClass] to manager




--------------------------------------------------------------------------------------
--Instructor Permissions--

-- Procedures --
grant execute on object :: [InstructorSC].[CreateExam] to instructor
grant execute on object :: [InstructorSC].[CreateQuestion] to instructor
grant execute on object :: [InstructorSC].[DeleteQuestion] to instructor
grant execute on object :: [InstructorSC].[EditQuestions] to instructor
grant execute on object :: [InstructorSC].[EidtQuestionsMark] to instructor
grant execute on object :: [InstructorSC].[GetStudentByID] to instructor
grant execute on object :: [InstructorSC].[InsertExamQuestions] to instructor
grant execute on object :: [InstructorSC].[InsertExamQuestionsRandomly] to instructor
grant execute on object :: [InstructorSC].[insertStudentToExams] to instructor
-- Views --
grant execute on object :: [InstructorSC].[ShowAllDataFromExam] to instructor
grant execute on object :: [InstructorSC].[ShowDataOFQuestionPool] to instructor
grant execute on object :: [InstructorSC].[ShowQuestionsInExam] to instructor
grant execute on object :: [InstructorSC].[ShowStudentInExam] to instructor
grant execute on object :: [InstructorSC].[ShowStudentsInClasses] to instructor

 

---------------------------------------------------------------------------------------

--Student Permissions--
-- Procedures --
grant exec on object :: [StudentSC].[GetAvailableExams] to student
grant exec on object :: [StudentSC].[InsertAnswer] to student
-- Views --
grant exec on object :: [StudentSC].[ShowStudentResults] to student



