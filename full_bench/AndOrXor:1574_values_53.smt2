(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 57))
(declare-fun %C () (_ BitVec 57))
(declare-fun %Cond () (_ BitVec 1))
(assert
 (let ((?x258361 ((_ sign_extend 56) %Cond)))
 (let ((?x258843 (bvxor ?x258361 (_ bv144115188075855871 57))))
 (let ((?x258383 (bvand %B ?x258843)))
 (let ((?x267451 (bvand ?x258361 %C)))
 (and (distinct (bvor ?x267451 ?x258383) (ite (= %Cond (_ bv1 1)) %C %B)) true))))))
(check-sat)
