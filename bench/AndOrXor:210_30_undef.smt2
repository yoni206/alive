(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let (($x54435 (bvult C1 (_ bv35 35))))
 (let (($x57039 (not $x54435)))
 (let ((?x57967 (bvshl (_ bv34359738367 35) C1)))
 (let ((?x58838 (bvand C2 ?x57967)))
 (let (($x56682 (and (distinct ?x58838 C2) true)))
 (let (($x58459 (and (distinct ?x58838 ?x57967) true)))
 (and $x54435 $x58459 $x56682 $x57039))))))))
(check-sat)
