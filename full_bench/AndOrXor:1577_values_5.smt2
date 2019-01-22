(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 9))
(declare-fun %C () (_ BitVec 9))
(declare-fun %Cond () (_ BitVec 1))
(assert
 (let (($x179248 (= %Cond (_ bv1 1))))
 (let ((?x261585 (ite $x179248 %C %B)))
 (let ((?x273497 (bvxor %Cond (_ bv1 1))))
 (let ((?x258111 ((_ sign_extend 8) ?x273497)))
 (let ((?x261934 (bvand %B ?x258111)))
 (let ((?x209572 ((_ sign_extend 8) %Cond)))
 (let ((?x192674 (bvand ?x209572 %C)))
 (and (distinct (bvor ?x192674 ?x261934) ?x261585) true)))))))))
(check-sat)
