(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %D () (_ BitVec 14))
(declare-fun %C () (_ BitVec 14))
(declare-fun %Cond () (_ BitVec 1))
(assert
 (let (($x179248 (= %Cond (_ bv1 1))))
 (let ((?x268254 (ite $x179248 %C %D)))
 (let ((?x273497 (bvxor %Cond (_ bv1 1))))
 (let ((?x211589 ((_ sign_extend 13) ?x273497)))
 (let ((?x273182 (bvand ?x211589 %D)))
 (let ((?x201534 ((_ sign_extend 13) %Cond)))
 (let ((?x263373 (bvand ?x201534 %C)))
 (and (distinct (bvor ?x263373 ?x273182) ?x268254) true)))))))))
(check-sat)
