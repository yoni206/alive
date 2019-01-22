(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %D () (_ BitVec 2))
(declare-fun %C () (_ BitVec 2))
(declare-fun %Cond () (_ BitVec 1))
(assert
 (let (($x179248 (= %Cond (_ bv1 1))))
 (let ((?x229392 (ite $x179248 %C %D)))
 (let ((?x273497 (bvxor %Cond (_ bv1 1))))
 (let ((?x226817 ((_ sign_extend 1) ?x273497)))
 (let ((?x246626 (bvand ?x226817 %D)))
 (let ((?x246837 ((_ sign_extend 1) %Cond)))
 (let ((?x187425 (bvand ?x246837 %C)))
 (and (distinct (bvor ?x187425 ?x246626) ?x229392) true)))))))))
(check-sat)
