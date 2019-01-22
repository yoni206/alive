(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x478579 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv16777215 24) C))) true)))
 (let (($x65733 (bvult C (_ bv24 24))))
 (and $x65733 $x65733 $x478579))))
(check-sat)
