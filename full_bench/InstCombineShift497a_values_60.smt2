(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let (($x484422 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x79263 (bvult C (_ bv61 61))))
 (and $x79263 $x484422))))
(check-sat)
