(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let (($x58841 (bvult C1 (_ bv47 47))))
 (let (($x52901 (not $x58841)))
 (let (($x55689 (= (bvand C2 (bvshl (_ bv140737488355327 47) C1)) (bvshl (_ bv140737488355327 47) C1))))
 (and $x58841 $x55689 $x52901)))))
(check-sat)
