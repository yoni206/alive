(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 64))
(assert
 (let (($x140437 (and (distinct %X (_ bv9223372036854775808 64)) true)))
 (let (($x136492 (or $x140437 (and (distinct (_ bv18446744073709551615 64) (_ bv18446744073709551615 64)) true))))
 (let (($x130330 (and (distinct (_ bv18446744073709551615 64) (_ bv0 64)) true)))
 (and $x130330 $x136492 (and (distinct (bvsdiv %X (_ bv18446744073709551615 64)) (bvsub (_ bv0 64) %X)) true))))))
(check-sat)
