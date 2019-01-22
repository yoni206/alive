(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let ((?x135276 (bvshl %X C1)))
 (let ((?x134133 (bvand ?x135276 C2)))
 (let ((?x132224 (bvshl (_ bv4095 12) C1)))
 (let ((?x130488 (bvand C2 ?x132224)))
 (let (($x134629 (and (distinct ?x130488 C2) true)))
 (let (($x133503 (and (distinct ?x130488 ?x132224) true)))
 (let (($x130556 (bvult C1 (_ bv12 12))))
 (and $x130556 $x133503 $x134629 (and (distinct ?x134133 (bvand ?x135276 ?x130488)) true))))))))))
(check-sat)
