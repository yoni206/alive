(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %Op0 () (_ BitVec 44))
(assert
 (let (($x15263 (= C (_ bv8796093022208 44))))
 (let (($x143255 (and (distinct C (_ bv0 44)) true)))
 (and $x143255 (or (and (distinct %Op0 (_ bv8796093022208 44)) true) (and (distinct C (_ bv17592186044415 44)) true)) $x15263 false))))
(check-sat)
