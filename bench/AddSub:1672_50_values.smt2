(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x49437 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 54) %B))) (bvadd %X (bvmul %A %B))) true)))
 (let (($x42614 (= u_%Op1 (_ bv1 8))))
 (and $x42614 $x49437))))
(check-sat)
