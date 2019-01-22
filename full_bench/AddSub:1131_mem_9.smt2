(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 11))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x18430 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv2047 11))))
 (let (($x31463 (and (and (distinct (bvadd C2 (_ bv1 11)) (_ bv0 11)) true) (= (bvand (bvadd C2 (_ bv1 11)) (bvsub (bvadd C2 (_ bv1 11)) (_ bv1 11))) (_ bv0 11)))))
 (let (($x33171 (= u_%LHS (_ bv1 8))))
 (let (($x18423 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 11))))
 (and $x18423 $x33171 $x31463 $x18430 $x927)))))))
(check-sat)
