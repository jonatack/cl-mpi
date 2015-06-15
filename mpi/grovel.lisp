;;;; extract all MPI symbols from mpi.h

(include "mpi.h")

(in-package :mpi-header)

;;; optional and MPI implementation specific constants
(constant (MPICH2 "MPICH") :optional t)
(constant (MPICH2 "MPICH2") :optional t)
(constant (OPEN_MPI "OPEN_MPI") :optional t)
(constant (OMPI_MAJOR_VERSION "OMPI_MAJOR_VERSION") :optional t)
(constant (OMPI_MINOR_VERSION "OMPI_MINOR_VERSION") :optional t)
(constant (OMPI_RELEASE_VERSION "OMPI_RELEASE_VERSION") :optional t)

;;; standardized MPI constants
(constant (MPI_VERSION "MPI_VERSION"))
(constant (MPI_SUBVERSION "MPI_SUBVERSION"))
(constant (MPI_ERRORS_RETURN "MPI_ERRORS_RETURN"))
(constant (MPI_ERRORS_ARE_FATAL "MPI_ERRORS_ARE_FATAL"))
(constant (MPI_GROUP_EMPTY "MPI_GROUP_EMPTY"))
(constant (MPI_GROUP_NULL "MPI_GROUP_NULL"))
(constant (MPI_COMM_WORLD "MPI_COMM_WORLD"))
(constant (MPI_COMM_SELF "MPI_COMM_SELF"))
(constant (MPI_COMM_NULL "MPI_COMM_NULL"))
(constant (MPI_DATATYPE_NULL "MPI_DATATYPE_NULL"))
(constant (MPI_LB "MPI_LB"))
(constant (MPI_UB "MPI_UB"))
(constant (MPI_CHAR "MPI_CHAR"))
(constant (MPI_SIGNED_CHAR "MPI_SIGNED_CHAR"))
(constant (MPI_UNSIGNED_CHAR "MPI_UNSIGNED_CHAR"))
(constant (MPI_BYTE "MPI_BYTE"))
(constant (MPI_SHORT "MPI_SHORT"))
(constant (MPI_UNSIGNED_SHORT "MPI_UNSIGNED_SHORT"))
(constant (MPI_INT "MPI_INT"))
(constant (MPI_UNSIGNED "MPI_UNSIGNED"))
(constant (MPI_LONG "MPI_LONG"))
(constant (MPI_UNSIGNED_LONG "MPI_UNSIGNED_LONG"))
(constant (MPI_LONG_LONG_INT "MPI_LONG_LONG_INT"))
(constant (MPI_UNSIGNED_LONG_LONG "MPI_UNSIGNED_LONG_LONG"))
(constant (MPI_FLOAT "MPI_FLOAT"))
(constant (MPI_DOUBLE "MPI_DOUBLE"))
(constant (MPI_LONG_DOUBLE "MPI_LONG_DOUBLE"))
(constant (MPI_WCHAR "MPI_WCHAR"))
(constant (MPI_C_BOOL "MPI_C_BOOL"))
(constant (MPI_INT8_T "MPI_INT8_T"))
(constant (MPI_INT16_T "MPI_INT16_T"))
(constant (MPI_INT32_T "MPI_INT32_T"))
(constant (MPI_INT64_T "MPI_INT64_T"))
(constant (MPI_UINT8_T "MPI_UINT8_T"))
(constant (MPI_UINT16_T "MPI_UINT16_T"))
(constant (MPI_UINT32_T "MPI_UINT32_T"))
(constant (MPI_UINT64_T "MPI_UINT64_T"))
(constant (MPI_PACKED "MPI_PACKED"))
(constant (MPI_NULL "MPI_NULL") :optional t)
(constant (MPI_MIN "MPI_MIN"))
(constant (MPI_MAX "MPI_MAX"))
(constant (MPI_SUM "MPI_SUM"))
(constant (MPI_PROD "MPI_PROD"))
(constant (MPI_LAND "MPI_LAND"))
(constant (MPI_BAND "MPI_BAND"))
(constant (MPI_LOR "MPI_LOR"))
(constant (MPI_BOR "MPI_BOR"))
(constant (MPI_LXOR "MPI_LXOR"))
(constant (MPI_BXOR "MPI_BXOR"))
(constant (MPI_MAXLOC "MPI_MAXLOC"))
(constant (MPI_MINLOC "MPI_MINLOC"))
(constant (MPI_REPLACE "MPI_REPLACE"))
(constant (MPI_NO_OP "MPI_NO_OP") :optional t)
(constant (MPI_ANY_SOURCE "MPI_ANY_SOURCE"))
(constant (MPI_PROC_NULL "MPI_PROC_NULL"))
(constant (MPI_ROOT "MPI_ROOT"))
(constant (MPI_ANY_TAG "MPI_ANY_TAG"))
(constant (MPI_UNDEFINED "MPI_UNDEFINED"))

(constant (MPI_MAX_PROCESSOR_NAME "MPI_MAX_PROCESSOR_NAME"))
(constant (MPI_MAX_ERROR_STRING "MPI_MAX_ERROR_STRING"))
(constant (MPI_STATUS_IGNORE "MPI_STATUS_IGNORE"))

(in-package :mpi)

(cstruct mpi-status "MPI_Status"
         (mpi-source "MPI_SOURCE" :type :int)
         (mpi-tag "MPI_TAG" :type :int)
         (mpi-error "MPI_ERROR" :type :int))