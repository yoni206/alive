(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 63))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x21542 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv9223372036854775807 63))))
 (let (($x36197 (and (and (distinct (bvadd C2 (_ bv1 63)) (_ bv0 63)) true) (= (bvand (bvadd C2 (_ bv1 63)) (bvsub (bvadd C2 (_ bv1 63)) (_ bv1 63))) (_ bv0 63)))))
 (let (($x33171 (= u_%LHS (_ bv1 8))))
 (let (($x36075 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 63))))
 (and $x36075 $x33171 $x36197 $x21542 $x927)))))))
(check-sat)
