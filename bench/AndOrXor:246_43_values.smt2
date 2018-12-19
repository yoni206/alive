(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let ((?x58394 (bvlshr %X C1)))
 (let ((?x53389 (bvand ?x58394 C2)))
 (let ((?x58696 (bvlshr (_ bv281474976710655 48) C1)))
 (let ((?x56342 (bvand C2 ?x58696)))
 (let (($x55655 (= ?x56342 C2)))
 (let (($x59510 (= u_%op (_ bv1 8))))
 (let (($x47923 (bvult C1 (_ bv48 48))))
 (and $x47923 $x47923 $x59510 $x55655 (and (distinct (bvand (bvashr %X C1) C2) ?x53389) true))))))))))
(check-sat)
