(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(declare-fun %V2 () (_ BitVec 35))
(assert
 (let (($x90397 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (let ((?x49357 (bvand C1 C2)))
 (let (($x59232 (= ?x49357 (_ bv0 35))))
 (let (($x89024 (=> $x90397 (= (bvand %V2 (bvnot C1)) (_ bv0 35)))))
 (and $x89024 $x59232 $x90397 false))))))
(check-sat)
