(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert
 (let ((?x66281 (bvxor %B (_ bv8589934591 33))))
 (let ((?x99261 (bvor %A ?x66281)))
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv8589934591 33))) ?x99261) true))))
(check-sat)
