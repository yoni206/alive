(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 3))
(declare-fun %Y () (_ BitVec 3))
(assert
 (let (($x132018 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x109572 (and (distinct %X (_ bv4 3)) true)))
 (let (($x139855 (or $x109572 (and (distinct %Y (_ bv7 3)) true))))
 (let (($x115116 (and (distinct %Y (_ bv0 3)) true)))
 (and $x115116 $x139855 $x132018 false))))))
(check-sat)
