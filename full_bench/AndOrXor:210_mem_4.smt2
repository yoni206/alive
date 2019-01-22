(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x132812 (bvshl (_ bv511 9) C1)))
 (let ((?x134816 (bvand C2 ?x132812)))
 (let (($x131367 (and (distinct ?x134816 C2) true)))
 (let (($x130636 (and (distinct ?x134816 ?x132812) true)))
 (and $x130636 $x131367 $x927)))))))
(check-sat)
