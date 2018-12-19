(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 27))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 27))
(declare-fun %y () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert
 (let (($x32333 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv134217727 27))))
 (let (($x29154 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 27))))
 (let (($x16147 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 27))))
 (and $x16147 $x29154 $x32333 false)))))
(check-sat)
