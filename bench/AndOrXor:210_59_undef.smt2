(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let (($x60168 (bvult C1 (_ bv64 64))))
 (let (($x58083 (not $x60168)))
 (let ((?x60160 (bvshl (_ bv18446744073709551615 64) C1)))
 (let ((?x58729 (bvand C2 ?x60160)))
 (let (($x61810 (and (distinct ?x58729 C2) true)))
 (let (($x62653 (and (distinct ?x58729 ?x60160) true)))
 (and $x60168 $x62653 $x61810 $x58083))))))))
(check-sat)
