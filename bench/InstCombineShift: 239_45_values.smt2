(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (let (($x166485 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv562949953421311 49) C))) true)))
 (let (($x40271 (bvult C (_ bv49 49))))
 (and $x40271 $x40271 $x166485))))
(check-sat)
