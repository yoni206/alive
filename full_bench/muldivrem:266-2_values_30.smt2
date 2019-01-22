(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 32))
(declare-fun %Y () (_ BitVec 32))
(assert
 (let ((?x91840 (bvsub (_ bv0 32) %X)))
 (let (($x355466 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x125512 (and (distinct %X (_ bv2147483648 32)) true)))
 (let (($x417996 (or $x125512 (and (distinct %Y (_ bv4294967295 32)) true))))
 (let (($x372668 (and (distinct %Y (_ bv0 32)) true)))
 (and $x372668 $x417996 $x355466 (and (distinct (bvmul (bvsdiv %X %Y) (bvsub (_ bv0 32) %Y)) ?x91840) true))))))))
(check-sat)
