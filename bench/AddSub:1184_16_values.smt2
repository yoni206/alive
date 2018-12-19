(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 24))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 24))
(assert
 (let (($x2506 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv16777215 24))))
 (let (($x25667 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 24))))
 (let (($x29489 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 24))))
 (and $x29489 $x25667 $x2506 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))))
(check-sat)
