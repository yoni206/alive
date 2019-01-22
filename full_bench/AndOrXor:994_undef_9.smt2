(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let (($x180711 (= C2 (bvadd C1 (_ bv1 17)))))
 (let (($x163964 (bvult C1 C2)))
 (and $x163964 $x180711 false))))
(check-sat)
