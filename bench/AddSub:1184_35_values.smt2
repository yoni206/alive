(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 43))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 43))
(assert
 (let (($x2603 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv8796093022207 43))))
 (let (($x3588 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 43))))
 (let (($x20484 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 43))))
 (and $x20484 $x3588 $x2603 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))))
(check-sat)
