(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %D () (_ BitVec 49))
(declare-fun %C () (_ BitVec 49))
(declare-fun %Cond () (_ BitVec 1))
(assert
 (let (($x179248 (= %Cond (_ bv1 1))))
 (let ((?x270219 (ite $x179248 %C %D)))
 (let ((?x273497 (bvxor %Cond (_ bv1 1))))
 (let ((?x274368 ((_ sign_extend 48) ?x273497)))
 (let ((?x265502 (bvand ?x274368 %D)))
 (let ((?x266851 ((_ sign_extend 48) %Cond)))
 (let ((?x266824 (bvand ?x266851 %C)))
 (and (distinct (bvor ?x266824 ?x265502) ?x270219) true)))))))))
(check-sat)
