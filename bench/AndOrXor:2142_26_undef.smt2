(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(declare-fun %V2 () (_ BitVec 30))
(assert
 (let (($x90397 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (let ((?x53168 (bvand C1 C2)))
 (let (($x60882 (= ?x53168 (_ bv0 30))))
 (let (($x90585 (=> $x90397 (= (bvand %V2 (bvnot C1)) (_ bv0 30)))))
 (and $x90585 $x60882 $x90397 false))))))
(check-sat)
