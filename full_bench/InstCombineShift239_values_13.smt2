(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x456870 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv131071 17) C))) true)))
 (let (($x80950 (bvult C (_ bv17 17))))
 (and $x80950 $x80950 $x456870))))
(check-sat)
