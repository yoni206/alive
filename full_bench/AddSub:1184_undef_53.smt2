(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 57))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 57))
(declare-fun %y () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert
 (let (($x39367 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv144115188075855871 57))))
 (let (($x37278 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 57))))
 (let (($x34174 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 57))))
 (and $x34174 $x37278 $x39367 false)))))
(check-sat)
