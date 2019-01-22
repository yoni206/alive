(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 24))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x34181 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv16777215 24))))
 (let (($x33341 (and (and (distinct (bvadd C2 (_ bv1 24)) (_ bv0 24)) true) (= (bvand (bvadd C2 (_ bv1 24)) (bvsub (bvadd C2 (_ bv1 24)) (_ bv1 24))) (_ bv0 24)))))
 (let (($x33171 (= u_%LHS (_ bv1 8))))
 (let (($x27360 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 24))))
 (and $x27360 $x33171 $x33341 $x34181 $x927)))))))
(check-sat)
