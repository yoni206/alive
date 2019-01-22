(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let (($x140057 (= C1 (bvshl (_ bv1 18) (bvsub (_ bv18 18) (_ bv1 18))))))
 (let (($x142828 (and (distinct C1 C2) true)))
 (let (($x130076 (bvsle C1 C2)))
 (and $x130076 $x142828 $x140057 false)))))
(check-sat)
