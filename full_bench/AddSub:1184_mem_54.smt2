(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 58))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 58))
(declare-fun %y () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x39519 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv288230376151711743 58))))
 (let (($x37512 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 58))))
 (let (($x36180 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 58))))
 (and $x36180 $x37512 $x39519 $x927))))))
(check-sat)
