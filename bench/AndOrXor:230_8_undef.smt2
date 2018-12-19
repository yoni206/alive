(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let (($x57946 (bvult C1 (_ bv9 9))))
 (let (($x57107 (not $x57946)))
 (let ((?x56462 (bvlshr (_ bv511 9) C1)))
 (let ((?x61697 (bvand C2 ?x56462)))
 (let (($x56680 (and (distinct ?x61697 ?x56462) true)))
 (and $x57946 $x56680 $x57107)))))))
(check-sat)
