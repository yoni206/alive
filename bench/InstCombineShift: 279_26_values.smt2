(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x149291 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv1073741823 30) C))) true)))
 (let (($x34253 (bvult C (_ bv30 30))))
 (and $x34253 $x34253 $x149291))))
(check-sat)
