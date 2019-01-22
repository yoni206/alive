(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x134622 (bvshl (_ bv134217727 27) C1)))
 (let ((?x134610 (bvand C2 ?x134622)))
 (let (($x132625 (and (distinct ?x134610 C2) true)))
 (let (($x130388 (and (distinct ?x134610 ?x134622) true)))
 (and $x130388 $x132625 $x927)))))))
(check-sat)
