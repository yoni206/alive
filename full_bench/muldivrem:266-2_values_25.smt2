(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(declare-fun %Y () (_ BitVec 27))
(assert
 (let ((?x123149 (bvsub (_ bv0 27) %X)))
 (let (($x371448 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x117929 (and (distinct %X (_ bv67108864 27)) true)))
 (let (($x422711 (or $x117929 (and (distinct %Y (_ bv134217727 27)) true))))
 (let (($x421552 (and (distinct %Y (_ bv0 27)) true)))
 (and $x421552 $x422711 $x371448 (and (distinct (bvmul (bvsdiv %X %Y) (bvsub (_ bv0 27) %Y)) ?x123149) true))))))))
(check-sat)
