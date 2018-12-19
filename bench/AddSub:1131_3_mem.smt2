(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 9))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x1169 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv511 9))))
 (let (($x7538 (and (and (distinct (bvadd C2 (_ bv1 9)) (_ bv0 9)) true) (= (bvand (bvadd C2 (_ bv1 9)) (bvsub (bvadd C2 (_ bv1 9)) (_ bv1 9))) (_ bv0 9)))))
 (let (($x410 (= u_%LHS (_ bv1 8))))
 (let (($x34414 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 9))))
 (and $x34414 $x410 $x7538 $x1169 $x817)))))))
(check-sat)
