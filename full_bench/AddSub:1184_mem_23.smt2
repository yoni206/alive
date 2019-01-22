(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 27))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 27))
(declare-fun %y () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x19192 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv134217727 27))))
 (let (($x35341 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 27))))
 (let (($x29001 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 27))))
 (and $x29001 $x35341 $x19192 $x927))))))
(check-sat)
