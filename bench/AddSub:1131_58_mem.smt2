(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 60))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x17137 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv1152921504606846975 60))))
 (let (($x15840 (and (and (distinct (bvadd C2 (_ bv1 60)) (_ bv0 60)) true) (= (bvand (bvadd C2 (_ bv1 60)) (bvsub (bvadd C2 (_ bv1 60)) (_ bv1 60))) (_ bv0 60)))))
 (let (($x410 (= u_%LHS (_ bv1 8))))
 (let (($x16957 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 60))))
 (and $x16957 $x410 $x15840 $x17137 $x817)))))))
(check-sat)
