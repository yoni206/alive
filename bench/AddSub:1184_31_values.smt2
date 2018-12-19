(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 39))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 39))
(assert
 (let (($x6242 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv549755813887 39))))
 (let (($x19349 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 39))))
 (let (($x28138 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 39))))
 (and $x28138 $x19349 $x6242 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))))
(check-sat)
