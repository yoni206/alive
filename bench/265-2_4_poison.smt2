(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 12))
(declare-fun %Y () (_ BitVec 12))
(declare-fun u_%div () (_ BitVec 8))
(assert
 (let (($x117707 (and (distinct u_%div (_ bv1 8)) true)))
 (let (($x117288 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x138655 (and (distinct %X (_ bv2048 12)) true)))
 (let (($x138652 (or $x138655 (and (distinct %Y (_ bv4095 12)) true))))
 (let (($x115316 (and (distinct %Y (_ bv0 12)) true)))
 (and $x115316 $x138652 $x117288 $x117707 (not $x117288))))))))
(check-sat)
