(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x180908 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv63 6) C))) true)))
 (let (($x40736 (bvult C (_ bv6 6))))
 (and $x40736 $x40736 $x180908))))
(check-sat)
