(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 34))
(declare-fun %Y () (_ BitVec 34))
(assert
 (let (($x421360 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x388913 (and (distinct %X (_ bv8589934592 34)) true)))
 (let (($x409679 (or $x388913 (and (distinct %Y (_ bv17179869183 34)) true))))
 (let (($x125104 (and (distinct %Y (_ bv0 34)) true)))
 (and $x125104 $x409679 $x421360 false))))))
(check-sat)
