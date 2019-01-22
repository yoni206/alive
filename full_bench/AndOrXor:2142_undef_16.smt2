(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(declare-fun %V2 () (_ BitVec 20))
(assert
 (let (($x288599 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (let ((?x129932 (bvand C1 C2)))
 (let (($x147992 (= ?x129932 (_ bv0 20))))
 (let (($x287484 (=> $x288599 (= (bvand %V2 (bvnot C1)) (_ bv0 20)))))
 (and $x287484 $x147992 $x288599 false))))))
(check-sat)
