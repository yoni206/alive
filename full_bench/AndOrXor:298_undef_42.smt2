(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let (($x143681 (and (distinct C1 C2) true)))
 (let (($x135308 (bvsle C1 C2)))
 (and $x135308 $x143681 false))))
(check-sat)
