(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 4))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x950 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv15 4))))
 (let (($x5701 (and (and (distinct (bvadd C2 (_ bv1 4)) (_ bv0 4)) true) (= (bvand (bvadd C2 (_ bv1 4)) (bvsub (bvadd C2 (_ bv1 4)) (_ bv1 4))) (_ bv0 4)))))
 (let (($x33171 (= u_%LHS (_ bv1 8))))
 (let (($x36847 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 4))))
 (and $x36847 $x33171 $x5701 $x950 $x927)))))))
(check-sat)
