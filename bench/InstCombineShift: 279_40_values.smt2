(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x219860 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv17592186044415 44) C))) true)))
 (let (($x42887 (bvult C (_ bv44 44))))
 (and $x42887 $x42887 $x219860))))
(check-sat)
