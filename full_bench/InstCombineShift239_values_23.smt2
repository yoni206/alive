(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x335567 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv134217727 27) C))) true)))
 (let (($x110985 (bvult C (_ bv27 27))))
 (and $x110985 $x110985 $x335567))))
(check-sat)
