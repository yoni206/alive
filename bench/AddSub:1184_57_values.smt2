(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 8))
(assert
 (let (($x24389 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv255 8))))
 (let (($x26715 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 8))))
 (let (($x36547 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 8))))
 (and $x36547 $x26715 $x24389 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))))
(check-sat)
