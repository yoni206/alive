(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 55))
(assert
 (let (($x60481 (bvult C (_ bv55 55))))
 (let (($x63141 (not $x60481)))
 (let (($x485572 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x458097 (=> $x485572 (= (bvand %Op0 (bvshl (_ bv36028797018963967 55) (bvsub (_ bv55 55) C))) (_ bv0 55)))))
 (and $x60481 $x458097 $x485572 $x63141))))))
(check-sat)
