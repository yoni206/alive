(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %Op0 () (_ BitVec 44))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x485572 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x475123 (=> $x485572 (= (bvand %Op0 (bvshl (_ bv17592186044415 44) (bvsub (_ bv44 44) C))) (_ bv0 44)))))
 (let (($x46105 (bvult C (_ bv44 44))))
 (and $x46105 $x475123 $x485572 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true))))))
(check-sat)
