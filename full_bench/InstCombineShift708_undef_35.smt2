(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 36))
(assert
 (let (($x63341 (bvult C (_ bv36 36))))
 (let (($x79175 (not $x63341)))
 (let (($x485572 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x466046 (=> $x485572 (= (bvand %Op0 (bvshl (_ bv68719476735 36) (bvsub (_ bv36 36) C))) (_ bv0 36)))))
 (and $x63341 $x466046 $x485572 $x79175))))))
(check-sat)
