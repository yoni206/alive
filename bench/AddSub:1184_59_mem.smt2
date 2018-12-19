(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 6))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 6))
(declare-fun %y () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x27098 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv63 6))))
 (let (($x35598 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 6))))
 (let (($x35675 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 6))))
 (and $x35675 $x35598 $x27098 $x817))))))
(check-sat)
