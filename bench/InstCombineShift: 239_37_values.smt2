(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x161629 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2199023255551 41) C))) true)))
 (let (($x35460 (bvult C (_ bv41 41))))
 (and $x35460 $x35460 $x161629))))
(check-sat)
