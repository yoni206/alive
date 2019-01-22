(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 23))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 23))
(declare-fun %y () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert
 (let (($x26151 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv8388607 23))))
 (let (($x37392 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 23))))
 (let (($x33436 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 23))))
 (and $x33436 $x37392 $x26151 false)))))
(check-sat)
